.class public final Lnet/zhuoweizhang/mcpelauncher/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x28c9b0

    const/16 v2, 0x1000

    const/16 v1, 0x20

    .line 8
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/g;->a:[B

    .line 12
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/g;->b:[B

    .line 15
    sput v2, Lnet/zhuoweizhang/mcpelauncher/g;->c:I

    .line 16
    sput v3, Lnet/zhuoweizhang/mcpelauncher/g;->d:I

    .line 37
    :goto_0
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/g;->a:[B

    .line 40
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/g;->b:[B

    .line 43
    sput v2, Lnet/zhuoweizhang/mcpelauncher/g;->c:I

    .line 44
    sput v3, Lnet/zhuoweizhang/mcpelauncher/g;->d:I

    .line 45
    const v0, 0x1dd99df3

    sput v0, Lnet/zhuoweizhang/mcpelauncher/g;->e:I

    return-void

    .line 18
    :cond_1
    sput v3, Lnet/zhuoweizhang/mcpelauncher/g;->d:I

    .line 20
    sput v2, Lnet/zhuoweizhang/mcpelauncher/g;->c:I

    .line 22
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/g;->a:[B

    .line 28
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/g;->b:[B

    goto :goto_0

    .line 9
    :array_0
    .array-data 1
        -0x1t
        0x50t
        0x54t
        0x50t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
        0x0t
        0x0t
        0x18t
        0x0t
        0x13t
        0x14t
        -0x24t
        0x4ft
        -0x10t
        -0x1t
        0x30t
        0x70t
        0x47t
        0x0t
        0x13t
        0x1bt
        0x38t
        0x0t
        -0x41t
        0x0t
        -0x41t
    .end array-data

    .line 12
    :array_1
    .array-data 1
        -0x1t
        0x50t
        0x54t
        0x50t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
        0x0t
        0x0t
        0x18t
        0x0t
        0x13t
        0x14t
        -0x24t
        0x38t
        -0x4bt
        0x5t
        0x46t
        0x33t
        -0x10t
        0x0t
        0x13t
        0x1bt
        0x38t
        -0x1t
        -0x9t
        -0x7at
        -0x3t
    .end array-data

    .line 37
    :array_2
    .array-data 1
        -0x1t
        0x50t
        0x54t
        0x50t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
        0x0t
        0x0t
        0x18t
        0x0t
        0x13t
        0x14t
        -0x24t
        0x4ft
        -0x10t
        -0x1t
        0x30t
        0x70t
        0x47t
        0x0t
        0x13t
        0x1bt
        0x38t
        0x0t
        -0x41t
        0x0t
        -0x41t
    .end array-data

    .line 40
    :array_3
    .array-data 1
        -0x1t
        0x50t
        0x54t
        0x50t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
        0x0t
        0x0t
        0x18t
        0x0t
        0x13t
        0x14t
        -0x24t
        0x38t
        -0x4bt
        0x5t
        0x46t
        0x33t
        -0x10t
        0x0t
        0x13t
        0x1bt
        0x38t
        -0x1t
        -0x9t
        -0x7at
        -0x3t
    .end array-data

    .line 22
    :array_4
    .array-data 1
        -0x1t
        0x50t
        0x54t
        0x50t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
        0x0t
        0x0t
        0x18t
        0x0t
        0x13t
        0x14t
        -0x24t
        0x4ft
        -0x10t
        -0x1t
        0x30t
        0x70t
        0x47t
        0x0t
        0x13t
        0x1bt
        0x38t
        0x0t
        -0x41t
        0x0t
        -0x41t
    .end array-data

    .line 28
    :array_5
    .array-data 1
        -0x1t
        0x50t
        0x54t
        0x50t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
        0x0t
        0x0t
        0x18t
        0x0t
        0x13t
        0x14t
        -0x24t
        0x38t
        -0x4bt
        0x5t
        0x46t
        0x33t
        -0x10t
        0x0t
        0x13t
        0x1bt
        0x38t
        -0x1t
        -0x9t
        -0x7at
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
