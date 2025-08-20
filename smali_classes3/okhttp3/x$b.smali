.class final Lokhttp3/x$b;
.super Leb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/x;

.field private final c:Lokhttp3/f;

.field private final d:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/f;Z)V
    .locals 4

    .prologue
    .line 98
    iput-object p1, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    .line 99
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/x;->g()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Leb/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Lokhttp3/x$b;->c:Lokhttp3/f;

    .line 101
    iput-boolean p3, p0, Lokhttp3/x$b;->d:Z

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/x;Lokhttp3/f;ZLokhttp3/x$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/x$b;-><init>(Lokhttp3/x;Lokhttp3/f;Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    iget-object v0, v0, Lokhttp3/x;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lokhttp3/y;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    iget-object v0, v0, Lokhttp3/x;->b:Lokhttp3/y;

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    iget-object v0, v0, Lokhttp3/x;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->c()V

    .line 118
    return-void
.end method

.method e()Lokhttp3/x;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    return-object v0
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 127
    :try_start_0
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    iget-boolean v3, p0, Lokhttp3/x$b;->d:Z

    invoke-static {v0, v3}, Lokhttp3/x;->a(Lokhttp3/x;Z)Lokhttp3/aa;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    iget-boolean v2, v3, Lokhttp3/x;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lokhttp3/x$b;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    invoke-static {v0}, Lokhttp3/x;->b(Lokhttp3/x;)Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->t()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/o;->b(Lokhttp3/x$b;)V

    .line 145
    :goto_1
    return-void

    .line 133
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/x$b;->c:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    invoke-interface {v2, v3, v0}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/aa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_2
    if-eqz v1, :cond_1

    .line 138
    :try_start_3
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    invoke-static {v4}, Lokhttp3/x;->a(Lokhttp3/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Leb/k;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_3
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    invoke-static {v0}, Lokhttp3/x;->b(Lokhttp3/x;)Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->t()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/o;->b(Lokhttp3/x$b;)V

    goto :goto_1

    .line 140
    :cond_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/x$b;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    invoke-interface {v1, v2, v0}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/x$b;->a:Lokhttp3/x;

    invoke-static {v1}, Lokhttp3/x;->b(Lokhttp3/x;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->t()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->b(Lokhttp3/x$b;)V

    throw v0

    .line 135
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
