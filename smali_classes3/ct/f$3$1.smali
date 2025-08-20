.class Lct/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/f$3;->a(Lcom/mcpeonline/multiplayer/models/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lct/f$3;


# direct methods
.method constructor <init>(Lct/f$3;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lct/f$3$1;->a:Lct/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Newloginandregistersuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 158
    :cond_0
    const-string v0, "GPGSLogic"

    const-string v1, "gps,first update userinfo success"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-string v0, "NewGpgloginsuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lct/f$3$1;->a:Lct/f$3;

    iget-object v0, v0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0216

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Lct/f$3$1;->a:Lct/f$3;

    iget-object v0, v0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lct/f$3$1;->a:Lct/f$3;

    iget-object v2, v2, Lct/f$3;->c:Lct/f;

    invoke-static {v2}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lct/f$3$1;->a:Lct/f$3;

    iget-object v0, v0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 163
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 167
    const-string v0, "GPGSLogic"

    const-string v1, "gps,first update userinfo failure"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lct/f$3$1;->a:Lct/f$3;

    iget-object v0, v0, Lct/f$3;->c:Lct/f;

    invoke-static {v0}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lct/f$3$1;->a:Lct/f$3;

    iget-object v1, v1, Lct/f$3;->c:Lct/f;

    invoke-static {v1}, Lct/f;->b(Lct/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0215

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    return-void
.end method
