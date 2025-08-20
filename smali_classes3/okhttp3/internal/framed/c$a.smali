.class public Lokhttp3/internal/framed/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lokio/e;

.field private d:Lokio/d;

.field private e:Lokhttp3/internal/framed/c$b;

.field private f:Lokhttp3/Protocol;

.field private g:Lokhttp3/internal/framed/k;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object v0, Lokhttp3/internal/framed/c$b;->a:Lokhttp3/internal/framed/c$b;

    iput-object v0, p0, Lokhttp3/internal/framed/c$a;->e:Lokhttp3/internal/framed/c$b;

    .line 547
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/framed/c$a;->f:Lokhttp3/Protocol;

    .line 548
    sget-object v0, Lokhttp3/internal/framed/k;->a:Lokhttp3/internal/framed/k;

    iput-object v0, p0, Lokhttp3/internal/framed/c$a;->g:Lokhttp3/internal/framed/k;

    .line 556
    iput-boolean p1, p0, Lokhttp3/internal/framed/c$a;->h:Z

    .line 557
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c$a;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->f:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/k;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->g:Lokhttp3/internal/framed/k;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/c$a;)Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lokhttp3/internal/framed/c$a;->h:Z

    return v0
.end method

.method static synthetic d(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/c$b;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->e:Lokhttp3/internal/framed/c$b;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/internal/framed/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/framed/c$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/internal/framed/c$a;)Lokio/d;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->d:Lokio/d;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/internal/framed/c$a;)Lokio/e;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lokhttp3/internal/framed/c$a;->c:Lokio/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Lokhttp3/internal/framed/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {p1}, Lokio/o;->b(Ljava/net/Socket;)Lokio/v;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    invoke-static {p1}, Lokio/o;->a(Ljava/net/Socket;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v2

    .line 560
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/framed/c$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/framed/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/framed/c$a;
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lokhttp3/internal/framed/c$a;->a:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Lokhttp3/internal/framed/c$a;->b:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lokhttp3/internal/framed/c$a;->c:Lokio/e;

    .line 569
    iput-object p4, p0, Lokhttp3/internal/framed/c$a;->d:Lokio/d;

    .line 570
    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/internal/framed/c$a;
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lokhttp3/internal/framed/c$a;->f:Lokhttp3/Protocol;

    .line 580
    return-object p0
.end method

.method public a(Lokhttp3/internal/framed/c$b;)Lokhttp3/internal/framed/c$a;
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lokhttp3/internal/framed/c$a;->e:Lokhttp3/internal/framed/c$b;

    .line 575
    return-object p0
.end method

.method public a(Lokhttp3/internal/framed/k;)Lokhttp3/internal/framed/c$a;
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lokhttp3/internal/framed/c$a;->g:Lokhttp3/internal/framed/k;

    .line 585
    return-object p0
.end method

.method public a()Lokhttp3/internal/framed/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 589
    new-instance v0, Lokhttp3/internal/framed/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/framed/c;-><init>(Lokhttp3/internal/framed/c$a;Lokhttp3/internal/framed/c$1;)V

    return-object v0
.end method
