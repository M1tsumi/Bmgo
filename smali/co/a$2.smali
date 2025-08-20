.class Lco/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/models/IntimacyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/a;


# direct methods
.method constructor <init>(Lco/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lco/a$2;->a:Lco/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/models/IntimacyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 64
    iget-object v0, p0, Lco/a$2;->a:Lco/a;

    invoke-static {v0}, Lco/a;->b(Lco/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;->getIntimacy()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Partner;->getIntimacy()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 68
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/models/Partner;->getIntimacy()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/h;

    iget-object v0, p0, Lco/a$2;->a:Lco/a;

    invoke-static {v0}, Lco/a;->b(Lco/a;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lco/a$2;->a:Lco/a;

    invoke-static {v0}, Lco/a;->c(Lco/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/mcpeonline/minecraft/mcfloat/views/h;-><init>(Landroid/view/View;Landroid/app/Activity;J)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPartner()Lcom/mcpeonline/multiplayer/models/Partner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/IntimacyResponse;->getIntimacy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/models/Partner;->setIntimacy(J)V

    .line 75
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lco/a$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
