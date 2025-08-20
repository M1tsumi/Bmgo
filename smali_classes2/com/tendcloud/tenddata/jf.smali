.class public final enum Lcom/tendcloud/tenddata/jf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/jf;

.field public static final enum b:Lcom/tendcloud/tenddata/jf;

.field public static final enum c:Lcom/tendcloud/tenddata/jf;

.field private static final synthetic e:[Lcom/tendcloud/tenddata/jf;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/jf;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    invoke-direct {v0, v1, v3, v2}, Lcom/tendcloud/tenddata/jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/jf;->a:Lcom/tendcloud/tenddata/jf;

    .line 5
    new-instance v0, Lcom/tendcloud/tenddata/jf;

    const-string v1, "CELLULAR"

    const-string v2, "cellular"

    invoke-direct {v0, v1, v4, v2}, Lcom/tendcloud/tenddata/jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/jf;->b:Lcom/tendcloud/tenddata/jf;

    .line 6
    new-instance v0, Lcom/tendcloud/tenddata/jf;

    const-string v1, "BLUETOOTH"

    const-string v2, "bluetooth"

    invoke-direct {v0, v1, v5, v2}, Lcom/tendcloud/tenddata/jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tendcloud/tenddata/jf;->c:Lcom/tendcloud/tenddata/jf;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tendcloud/tenddata/jf;

    sget-object v1, Lcom/tendcloud/tenddata/jf;->a:Lcom/tendcloud/tenddata/jf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tendcloud/tenddata/jf;->b:Lcom/tendcloud/tenddata/jf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/jf;->c:Lcom/tendcloud/tenddata/jf;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tendcloud/tenddata/jf;->e:[Lcom/tendcloud/tenddata/jf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/tendcloud/tenddata/jf;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/jf;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tendcloud/tenddata/jf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jf;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/jf;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/jf;->e:[Lcom/tendcloud/tenddata/jf;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/jf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/jf;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/jf;->d:Ljava/lang/String;

    return-object v0
.end method
