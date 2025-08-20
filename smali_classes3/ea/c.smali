.class public Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:Lea/c$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lea/c$a;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/c;->e:Z

    .line 29
    iput-object p1, p0, Lea/c;->d:Lea/c$a;

    .line 30
    return-void
.end method

.method public static a(IIZZLjava/nio/ByteBuffer;)Lea/c;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lea/c$a;

    invoke-direct {v0}, Lea/c$a;-><init>()V

    .line 35
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lea/c$a;->a(Lea/c$a;I)I

    .line 36
    invoke-static {v0, p0}, Lea/c$a;->b(Lea/c$a;I)I

    .line 37
    invoke-static {v0, p1}, Lea/c$a;->c(Lea/c$a;I)I

    .line 38
    const/16 v1, 0x18

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-static {v0, v1}, Lea/c$a;->a(Lea/c$a;B)B

    .line 43
    :cond_0
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lea/c$a;->b(Lea/c$a;B)B

    .line 44
    new-instance v1, Lea/c;

    invoke-direct {v1, v0}, Lea/c;-><init>(Lea/c$a;)V

    .line 45
    iput-object p4, v1, Lea/c;->b:Ljava/nio/ByteBuffer;

    .line 46
    return-object v1
.end method

.method public static a(Ljava/io/InputStream;)Lea/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lea/a;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lea/a;-><init>(Ljava/io/InputStream;)V

    .line 110
    new-instance v1, Lea/c;

    new-instance v2, Lea/c$a;

    invoke-direct {v2, v0}, Lea/c$a;-><init>(Lea/a;)V

    invoke-direct {v1, v2}, Lea/c;-><init>(Lea/c$a;)V

    .line 112
    invoke-direct {v1, v0}, Lea/c;->a(Lea/a;)V

    .line 113
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lea/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lea/c;->a(Ljava/io/InputStream;)Lea/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lea/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v0}, Lea/c$a;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TGADecoder Compressed Grayscale images not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TGADecoder Uncompressed Colormapped images not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lea/c;->d:Lea/c$a;

    invoke-static {v0}, Lea/c$a;->a(Lea/c$a;)B

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 67
    invoke-direct {p0, p1}, Lea/c;->b(Lea/a;)V

    .line 68
    return-void

    .line 63
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TGADecoder Compressed 16-bit True Color images not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TGADecoder Uncompressed Grayscale images not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TGADecoder Compressed Colormapped images not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TGADecoder Compressed True Color images not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch
.end method

.method public static a([BIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 121
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    move v0, v1

    .line 122
    :goto_1
    if-ge v0, p1, :cond_0

    .line 123
    mul-int v3, v2, p1

    add-int/2addr v3, v0

    .line 124
    add-int/lit8 v4, v3, 0x0

    aget-byte v4, p0, v4

    .line 125
    add-int/lit8 v5, v3, 0x2

    aget-byte v5, p0, v5

    .line 126
    add-int/lit8 v6, v3, 0x0

    aput-byte v5, p0, v6

    .line 127
    add-int/lit8 v3, v3, 0x2

    aput-byte v4, p0, v3

    .line 122
    add-int/2addr v0, p3

    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method private b(Lea/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v0}, Lea/c$a;->r()I

    move-result v0

    iget-object v1, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v1}, Lea/c$a;->m()B

    move-result v1

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    .line 89
    new-array v1, v0, [B

    .line 90
    iget-object v2, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v2}, Lea/c$a;->f()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v2, v2, [B

    .line 92
    iget-object v3, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v3}, Lea/c$a;->f()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 93
    invoke-virtual {p1, v1, v5, v0}, Lea/a;->readFully([BII)V

    .line 94
    iget-object v3, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v3}, Lea/c$a;->q()Z

    move-result v3

    iget-boolean v4, p0, Lea/c;->e:Z

    if-ne v3, v4, :cond_0

    .line 96
    :cond_0
    iget-object v3, p0, Lea/c;->d:Lea/c$a;

    invoke-static {v3}, Lea/c$a;->b(Lea/c$a;)I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    .line 97
    mul-int/2addr v0, v3

    array-length v3, v1

    invoke-static {v1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lea/c;->b:Ljava/nio/ByteBuffer;

    .line 104
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lea/c;->a:I

    return v0
.end method

.method public a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Lea/c;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 156
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 157
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 158
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 159
    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v0}, Lea/c$a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    iget-object v1, p0, Lea/c;->d:Lea/c$a;

    invoke-static {v1, v0}, Lea/c$a;->a(Lea/c$a;Ljava/nio/ByteBuffer;)V

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 171
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 172
    iget-object v0, p0, Lea/c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 173
    iget-object v0, p0, Lea/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 174
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lea/c;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lea/c;->a(Ljava/io/File;)V

    .line 163
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lea/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v0}, Lea/c$a;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lea/c;->d:Lea/c$a;

    invoke-virtual {v0}, Lea/c$a;->r()I

    move-result v0

    return v0
.end method
