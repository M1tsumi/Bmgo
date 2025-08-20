.class Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;Lcom/mcpeonline/multiplayer/view/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v1, "springboardType"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    const v3, 0x7f0a0068

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "email"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "isResetPwd"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 204
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 212
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;

    .line 213
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ResponseError;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->b(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    :goto_1
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->c:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    goto :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0xfac
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$3$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
