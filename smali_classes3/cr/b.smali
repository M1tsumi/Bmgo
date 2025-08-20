.class public Lcr/b;
.super Lcom/mcpeonline/multiplayer/view/datarv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/view/datarv/c",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/datarv/c;-><init>(Landroid/content/Context;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/interfaces/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcr/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribeId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/f;

    invoke-direct {v1, p1}, Lcom/mcpeonline/multiplayer/webapi/f;-><init>(Lcom/mcpeonline/multiplayer/interfaces/t;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->p(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 27
    return-void
.end method
