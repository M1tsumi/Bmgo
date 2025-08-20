.class public Lcr/a;
.super Lcom/mcpeonline/multiplayer/view/pagerv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/view/pagerv/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/pagerv/a;-><init>(Landroid/content/Context;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcr/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/f;

    invoke-direct {v1, p3}, Lcom/mcpeonline/multiplayer/webapi/f;-><init>(Lcom/mcpeonline/multiplayer/interfaces/t;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;IILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 26
    return-void
.end method

.method public b(IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcr/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/f;

    invoke-direct {v1, p3}, Lcom/mcpeonline/multiplayer/webapi/f;-><init>(Lcom/mcpeonline/multiplayer/interfaces/t;)V

    invoke-static {v0, p1, p2, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;IILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 31
    return-void
.end method
