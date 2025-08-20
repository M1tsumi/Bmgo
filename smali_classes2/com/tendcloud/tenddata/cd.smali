.class public Lcom/tendcloud/tenddata/cd;
.super Lcom/tendcloud/tenddata/cc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/cb$b;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lcom/tendcloud/tenddata/cd;->b(Lcom/tendcloud/tenddata/cx;)I

    move-result v0

    .line 11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->b:Lcom/tendcloud/tenddata/cb$b;

    goto :goto_0
.end method

.method public a(Lcom/tendcloud/tenddata/ct;)Lcom/tendcloud/tenddata/ct;
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/cc;->a(Lcom/tendcloud/tenddata/ct;)Lcom/tendcloud/tenddata/ct;

    .line 19
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public c()Lcom/tendcloud/tenddata/cb;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/cd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cd;-><init>()V

    return-object v0
.end method
