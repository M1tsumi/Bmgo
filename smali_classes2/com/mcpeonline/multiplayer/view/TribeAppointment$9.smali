.class Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/TribeAppointment;->c()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->n(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->o(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a065d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->setRole(I)V

    .line 262
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->p(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->q(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a065a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$9;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
