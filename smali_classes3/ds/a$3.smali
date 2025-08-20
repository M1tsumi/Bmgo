.class final Lds/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/a;->c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Diamond;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/Purchase;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lds/a$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    iput-object p2, p0, Lds/a$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Diamond;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 135
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lds/a$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Lcom/mcpeonline/multiplayer/data/entity/Purchase;)V

    .line 136
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Diamond;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Diamond;->getDiamonds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 138
    iget-object v0, p0, Lds/a$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lds/a$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/s;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/s;

    move-result-object v0

    iget-object v1, p0, Lds/a$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lds/a$3;->a:Lcom/mcpeonline/multiplayer/data/entity/Purchase;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->h()V

    .line 149
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lds/a$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
