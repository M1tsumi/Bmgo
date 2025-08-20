.class public abstract Lcom/tendcloud/tenddata/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cb;Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/da;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tendcloud/tenddata/cw;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cw;-><init>()V

    return-object v0
.end method

.method public a(Lcom/tendcloud/tenddata/bs;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-interface {p1}, Lcom/tendcloud/tenddata/bs;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tendcloud/tenddata/cj;

    const-string v1, "socket not bound"

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/cj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 92
    const-string v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    const-string v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cq;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cs;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cs;Lcom/tendcloud/tenddata/cz;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cq;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tendcloud/tenddata/cr;

    invoke-direct {v0, p2}, Lcom/tendcloud/tenddata/cr;-><init>(Lcom/tendcloud/tenddata/cq;)V

    .line 62
    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->e:Lcom/tendcloud/tenddata/cq$a;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cr;->setOptcode(Lcom/tendcloud/tenddata/cq$a;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/bs;->sendFrame(Lcom/tendcloud/tenddata/cq;)V

    .line 64
    return-void
.end method

.method public c(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cq;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
