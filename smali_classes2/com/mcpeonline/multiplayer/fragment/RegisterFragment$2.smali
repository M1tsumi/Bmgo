.class Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->onClick(Landroid/view/View;)V
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
        "Lcom/mcpeonline/multiplayer/models/Exist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/Exist;)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Exist;->getExist()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "saveAccount"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "savePassword"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "Newloginandregistersuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 211
    const-string v0, "Newchinaloginandregistersuccess"

    const-string v1, "APPaccount"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "Newappaccountloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RegisterFragment"

    const-string v2, "RegisterSuccess"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API REQUEST ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->b(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RegisterFragment"

    const-string v2, "RegisterFailed"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Exist;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;->a(Lcom/mcpeonline/multiplayer/models/Exist;)V

    return-void
.end method
