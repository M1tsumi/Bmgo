.class public final enum Lcom/tendcloud/tenddata/hu$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tendcloud/tenddata/hu$a;

.field public static final enum b:Lcom/tendcloud/tenddata/hu$a;

.field public static final enum c:Lcom/tendcloud/tenddata/hu$a;

.field public static final enum d:Lcom/tendcloud/tenddata/hu$a;

.field public static final enum e:Lcom/tendcloud/tenddata/hu$a;

.field public static final enum f:Lcom/tendcloud/tenddata/hu$a;

.field public static final enum g:Lcom/tendcloud/tenddata/hu$a;

.field public static final enum h:Lcom/tendcloud/tenddata/hu$a;

.field private static final synthetic j:[Lcom/tendcloud/tenddata/hu$a;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "ARRIVED"

    invoke-direct {v0, v1, v4, v4}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->a:Lcom/tendcloud/tenddata/hu$a;

    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v5, v5}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->b:Lcom/tendcloud/tenddata/hu$a;

    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v6, v6}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->c:Lcom/tendcloud/tenddata/hu$a;

    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "UNSHOWN"

    invoke-direct {v0, v1, v7, v7}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->d:Lcom/tendcloud/tenddata/hu$a;

    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v8, v8}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->e:Lcom/tendcloud/tenddata/hu$a;

    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "INAPP_SHOW"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->f:Lcom/tendcloud/tenddata/hu$a;

    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "INAPP_DURATION"

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->g:Lcom/tendcloud/tenddata/hu$a;

    new-instance v0, Lcom/tendcloud/tenddata/hu$a;

    const-string v1, "INAPP_UNSHOW"

    const/4 v2, 0x7

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/hu$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->h:Lcom/tendcloud/tenddata/hu$a;

    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tendcloud/tenddata/hu$a;

    sget-object v1, Lcom/tendcloud/tenddata/hu$a;->a:Lcom/tendcloud/tenddata/hu$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tendcloud/tenddata/hu$a;->b:Lcom/tendcloud/tenddata/hu$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tendcloud/tenddata/hu$a;->c:Lcom/tendcloud/tenddata/hu$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tendcloud/tenddata/hu$a;->d:Lcom/tendcloud/tenddata/hu$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tendcloud/tenddata/hu$a;->e:Lcom/tendcloud/tenddata/hu$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tendcloud/tenddata/hu$a;->f:Lcom/tendcloud/tenddata/hu$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tendcloud/tenddata/hu$a;->g:Lcom/tendcloud/tenddata/hu$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tendcloud/tenddata/hu$a;->h:Lcom/tendcloud/tenddata/hu$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tendcloud/tenddata/hu$a;->j:[Lcom/tendcloud/tenddata/hu$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tendcloud/tenddata/hu$a;->i:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/hu$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tendcloud/tenddata/hu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/hu$a;

    return-object v0
.end method

.method public static values()[Lcom/tendcloud/tenddata/hu$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tendcloud/tenddata/hu$a;->j:[Lcom/tendcloud/tenddata/hu$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/hu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/hu$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tendcloud/tenddata/hu$a;->i:I

    return v0
.end method
