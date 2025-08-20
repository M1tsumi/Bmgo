.class public final Lnet/zhuoweizhang/mcpelauncher/patch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnet/zhuoweizhang/mcpelauncher/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a:Lnet/zhuoweizhang/mcpelauncher/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->minecraftLibBuffer:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 24
    sget-object p0, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->a:Ljava/nio/ByteBuffer;

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 57
    new-array v1, v1, [B

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 63
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcl/a;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a:Lnet/zhuoweizhang/mcpelauncher/h;

    iget-object v1, v0, Lnet/zhuoweizhang/mcpelauncher/h;->l:Lnet/zhuoweizhang/mcpelauncher/h$c;

    .line 32
    const/4 v0, 0x0

    iput v0, p1, Lcl/a;->c:I

    :goto_0
    iget v0, p1, Lcl/a;->c:I

    invoke-virtual {p1}, Lcl/a;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcl/a;->f()I

    move-result v0

    .line 34
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/h$c;->a(I)I

    move-result v0

    .line 35
    :cond_0
    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcl/a;->h()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    iget v0, p1, Lcl/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcl/a;->c:I

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;[BLcl/a;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a:Lnet/zhuoweizhang/mcpelauncher/h;

    iget-object v1, v0, Lnet/zhuoweizhang/mcpelauncher/h;->l:Lnet/zhuoweizhang/mcpelauncher/h$c;

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 43
    const/4 v0, 0x0

    iput v0, p2, Lcl/a;->c:I

    :goto_0
    iget v0, p2, Lcl/a;->c:I

    invoke-virtual {p2}, Lcl/a;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 44
    invoke-virtual {p2}, Lcl/a;->f()I

    move-result v0

    .line 45
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lnet/zhuoweizhang/mcpelauncher/h$c;->a(I)I

    move-result v0

    .line 46
    :cond_0
    invoke-static {p0, v0}, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p2}, Lcl/a;->i()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    iget v0, p2, Lcl/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcl/a;->c:I

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a:Lnet/zhuoweizhang/mcpelauncher/h;

    iget-object v2, v0, Lnet/zhuoweizhang/mcpelauncher/h;->l:Lnet/zhuoweizhang/mcpelauncher/h$c;

    .line 67
    new-instance v3, Lcl/a;

    invoke-direct {v3}, Lcl/a;-><init>()V

    .line 68
    invoke-virtual {v3, p0}, Lcl/a;->a(Ljava/io/File;)V

    .line 69
    iput v1, v3, Lcl/a;->c:I

    :goto_0
    iget v0, v3, Lcl/a;->c:I

    invoke-virtual {v3}, Lcl/a;->b()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 70
    invoke-virtual {v3}, Lcl/a;->f()I

    move-result v0

    .line 71
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lnet/zhuoweizhang/mcpelauncher/h$c;->a(I)I

    move-result v0

    .line 72
    :cond_0
    sget-object v4, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a:Lnet/zhuoweizhang/mcpelauncher/h;

    iget v4, v4, Lnet/zhuoweizhang/mcpelauncher/h;->c:I

    if-lt v0, v4, :cond_1

    move v0, v1

    .line 76
    :goto_1
    return v0

    .line 69
    :cond_1
    iget v0, v3, Lcl/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcl/a;->c:I

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(II)[B
    .locals 6

    .prologue
    .line 80
    const-wide v0, 0xf2400000L

    .line 81
    shl-int/lit8 v2, p0, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 82
    and-int/lit16 v2, p1, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 83
    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0xc

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 84
    shr-int/lit8 v2, p1, 0xb

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1a

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 85
    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/patch/b;->a(J)[B

    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Port patch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    return-object v2
.end method

.method public static final a(J)[B
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x8

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
