.class Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    iput p2, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "errorBody"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->d(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->e(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0370

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->f(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->a:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;->setRole(I)V

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->g(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMemberAdapter;->notifyDataSetChanged()V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->h(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->b:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->i(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0661

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "errorBody"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/TribeAppointment$7;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
