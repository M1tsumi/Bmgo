.class final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;
.super Lcom/integralblue/httpresponsecache/compat/libcore/net/http/a;
.source "SourceFile"


# static fields
.field private static final d:I

.field private static final e:I = -0x1


# instance fields
.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "\r\n0\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->d:I

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p3, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/a;-><init>(Ljava/io/InputStream;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;Ljava/net/CacheRequest;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->g:Z

    .line 38
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 77
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    if-eq v0, v2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcj/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    if-nez v0, :cond_2

    .line 91
    iput-boolean v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->g:Z

    .line 92
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->b:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/l;->r()V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a(Z)V

    .line 95
    :cond_2
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a hex chunk size, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a()V

    .line 99
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->c:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->c:Z

    .line 111
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->g:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->b()V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 41
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lch/a;->a(III)V

    .line 42
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a()V

    .line 44
    iget-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->g:Z

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    if-ne v1, v0, :cond_3

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->c()V

    .line 49
    iget-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->g:Z

    if-eqz v1, :cond_0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a:Ljava/io/InputStream;

    iget v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->b()V

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a([BII)V

    .line 68
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    sget v2, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->d:I

    if-lt v0, v2, :cond_5

    .line 69
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/d;->c()V

    :cond_5
    move v0, v1

    .line 72
    goto :goto_0
.end method
