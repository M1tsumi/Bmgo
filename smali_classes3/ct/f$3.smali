.class Lct/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/f;->onConnected(Landroid/os/Bundle;)V
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

.field final synthetic c:Lct/f;


# direct methods
.method constructor <init>(Lct/f;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lct/f$3;->c:Lct/f;

    iput-wide p2, p0, Lct/f$3;->a:J

    iput-object p4, p0, Lct/f$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/User;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0215

    .line 128
    const-string v0, "GPGSLogic"

    const-string v1, "gps,login "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    if-eqz p1, :cond_3

    .line 130
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setUserId(J)V

    .line 131
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "Web Server"

    const-string v2, "login"

    const-string v3, "success"

    iget-wide v4, p0, Lct/f$3;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v1}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0209

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Newloginandregistersuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 141
    :cond_0
    const-string v0, "GPGSLogic"

    const-string v1, "gps,login succ"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string v0, "NewGpgloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v2}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 176
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v1}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    const-string v0, "GPGSLogic"

    const-string v1, "gps,first update userinfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setUserId(J)V

    .line 152
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

    iget-object v3, p0, Lct/f$3;->b:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v5}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lct/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lct/f$3$1;

    invoke-direct {v1, p0}, Lct/f$3$1;-><init>(Lct/f$3;)V

    invoke-virtual {v0, v1}, Lct/k;->a(Lct/k$a;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "GPGSLogic"

    const-string v1, "gps,login failure222"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v1}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    const-string v0, "100000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/view/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :goto_0
    const-string v0, "GPGSLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gps,login failure333:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lct/f$3;->c:Lct/f;

    invoke-static {v1}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0208

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/mcpeonline/multiplayer/models/User;

    invoke-virtual {p0, p1}, Lct/f$3;->a(Lcom/mcpeonline/multiplayer/models/User;)V

    return-void
.end method
