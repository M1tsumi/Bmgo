.class public final Lcom/tendcloud/tenddata/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tendcloud/tenddata/ex;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 30
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/fa;->a()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ez;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 42
    sget-object v0, Lcom/tendcloud/tenddata/ex;->a:[B

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/fa;->a()I

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ez;->b([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 64
    sget-object v0, Lcom/tendcloud/tenddata/ex;->a:[B

    goto :goto_0
.end method
