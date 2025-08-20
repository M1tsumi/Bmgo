.class final Lokhttp3/w$1;
.super Leb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Leb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/w;)Leb/f;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Lokhttp3/w;->h()Leb/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/j;)Leb/l;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p1, Lokhttp3/j;->a:Leb/l;

    return-object v0
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/http/p;)Lec/b;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/http/p;)Lec/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p1}, Lokhttp3/HttpUrl;->h(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/e;)Lokhttp3/internal/http/p;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lokhttp3/x;

    iget-object v0, p1, Lokhttp3/x;->c:Lokhttp3/internal/http/g;

    iget-object v0, v0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/p;

    return-object v0
.end method

.method public a(Lokhttp3/e;Lokhttp3/f;Z)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Lokhttp3/x;

    invoke-virtual {p1, p2, p3}, Lokhttp3/x;->a(Lokhttp3/f;Z)V

    .line 116
    return-void
.end method

.method public a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 125
    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 81
    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p1, p2, p3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 85
    return-void
.end method

.method public a(Lokhttp3/w$a;Leb/f;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Leb/f;)V

    .line 89
    return-void
.end method

.method public a(Lokhttp3/j;Lec/b;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lec/b;)Z

    move-result v0

    return v0
.end method

.method public b(Lokhttp3/j;Lec/b;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p1, p2}, Lokhttp3/j;->a(Lec/b;)V

    .line 107
    return-void
.end method
