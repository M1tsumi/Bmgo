.class Lcom/tendcloud/tenddata/bc$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bc;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/bc;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$c;->a:Lcom/tendcloud/tenddata/bc;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/bc;Lcom/tendcloud/tenddata/bd;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bc$c;-><init>(Lcom/tendcloud/tenddata/bc;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$c;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->b(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$b;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;

    .line 201
    invoke-static {}, Lcom/tendcloud/tenddata/bc;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 200
    invoke-virtual {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/bc$b;->a(Lcom/tendcloud/tenddata/cq$a;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    .line 164
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 165
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/bc$c;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/bc$c;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 184
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$c;->a:Lcom/tendcloud/tenddata/bc;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bc;->b(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$b;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tendcloud/tenddata/bc$b;->a(Lcom/tendcloud/tenddata/cq$a;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
