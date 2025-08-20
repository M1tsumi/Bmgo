.class public final enum Lcom/tendcloud/tenddata/cq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/cq$a;

.field public static final enum b:Lcom/tendcloud/tenddata/cq$a;

.field public static final enum c:Lcom/tendcloud/tenddata/cq$a;

.field public static final enum d:Lcom/tendcloud/tenddata/cq$a;

.field public static final enum e:Lcom/tendcloud/tenddata/cq$a;

.field public static final enum f:Lcom/tendcloud/tenddata/cq$a;

.field private static final synthetic g:[Lcom/tendcloud/tenddata/cq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/tendcloud/tenddata/cq$a;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cq$a;->a:Lcom/tendcloud/tenddata/cq$a;

    new-instance v0, Lcom/tendcloud/tenddata/cq$a;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;

    new-instance v0, Lcom/tendcloud/tenddata/cq$a;

    const-string v1, "BINARY"

    invoke-direct {v0, v1, v5}, Lcom/tendcloud/tenddata/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cq$a;->c:Lcom/tendcloud/tenddata/cq$a;

    new-instance v0, Lcom/tendcloud/tenddata/cq$a;

    const-string v1, "PING"

    invoke-direct {v0, v1, v6}, Lcom/tendcloud/tenddata/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cq$a;->d:Lcom/tendcloud/tenddata/cq$a;

    new-instance v0, Lcom/tendcloud/tenddata/cq$a;

    const-string v1, "PONG"

    invoke-direct {v0, v1, v7}, Lcom/tendcloud/tenddata/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cq$a;->e:Lcom/tendcloud/tenddata/cq$a;

    new-instance v0, Lcom/tendcloud/tenddata/cq$a;

    const-string v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/cq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cq$a;->f:Lcom/tendcloud/tenddata/cq$a;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tendcloud/tenddata/cq$a;

    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->a:Lcom/tendcloud/tenddata/cq$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->c:Lcom/tendcloud/tenddata/cq$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->d:Lcom/tendcloud/tenddata/cq$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->e:Lcom/tendcloud/tenddata/cq$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tendcloud/tenddata/cq$a;->f:Lcom/tendcloud/tenddata/cq$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tendcloud/tenddata/cq$a;->g:[Lcom/tendcloud/tenddata/cq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/cq$a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tendcloud/tenddata/cq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cq$a;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/cq$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tendcloud/tenddata/cq$a;->g:[Lcom/tendcloud/tenddata/cq$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/cq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/cq$a;

    return-object v0
.end method
