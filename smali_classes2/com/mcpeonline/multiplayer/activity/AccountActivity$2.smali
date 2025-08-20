.class Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/AccountActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->a:J

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/User;)V
    .locals 9

    .prologue
    const v8, 0x7f0a0215

    const v7, 0x7f0a0209

    const/4 v6, 0x0

    .line 413
    if-eqz p1, :cond_5

    .line 414
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setUserId(J)V

    .line 415
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "Web Server"

    const-string v2, "login"

    const-string v3, "success"

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 419
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v1, v7}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "Newloginandregistersuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 440
    const-string v0, "Newchinaloginandregistersuccess"

    const-string v1, "APPaccount"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 447
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    .line 503
    :goto_2
    return-void

    .line 426
    :sswitch_0
    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v6

    goto :goto_0

    :sswitch_1
    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "qq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 428
    :pswitch_0
    const-string v0, "Newgoogleloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :pswitch_1
    const-string v0, "Newfacebookloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 434
    :pswitch_2
    const-string v0, "Newtwitterloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 437
    :pswitch_3
    const-string v0, "Newchinaloginandregistersuccess"

    const-string v1, "QQ"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v1, v7}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v2, 0x186a0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 452
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    goto :goto_2

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v1, v8}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_4
    new-instance v0, Lct/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct/range {v0 .. v5}, Lct/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2$1;-><init>(Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;)V

    invoke-virtual {v0, v1}, Lct/k;->a(Lct/k$a;)V

    goto/16 :goto_2

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-virtual {v1, v8}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x369e558d -> :sswitch_2
        0xe20 -> :sswitch_3
        0x1da19ac6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 507
    const-string v0, "100000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->e:Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    const v2, 0x7f0a0208

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 410
    check-cast p1, Lcom/mcpeonline/multiplayer/models/User;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;->a(Lcom/mcpeonline/multiplayer/models/User;)V

    return-void
.end method
