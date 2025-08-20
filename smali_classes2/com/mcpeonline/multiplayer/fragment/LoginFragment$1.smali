.class Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/mcpeonline/multiplayer/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;J)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/User;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0208

    const/4 v6, 0x0

    .line 197
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "Web Server"

    const-string v2, "login"

    const-string v3, "success"

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    if-eqz p1, :cond_5

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0209

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "Newloginandregistersuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 208
    const-string v0, "Newchinaloginandregistersuccess"

    const-string v1, "APPaccount"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "Newappaccountloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;)V

    .line 213
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklistAndUploadCacheTask;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklistAndUploadCacheTask;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadBlacklistAndUploadCacheTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 230
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->b(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    return-void

    .line 218
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x186a0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v2, 0x7f0a0208

    const/4 v3, 0x1

    .line 235
    if-nez p1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->b(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const-string v0, "1001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->b(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 244
    :cond_3
    const-string v0, "1002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_4
    const-string v0, "100000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a(Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Lcom/mcpeonline/multiplayer/models/User;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment$1;->a(Lcom/mcpeonline/multiplayer/models/User;)V

    return-void
.end method
