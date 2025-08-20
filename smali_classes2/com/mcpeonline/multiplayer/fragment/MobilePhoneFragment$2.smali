.class Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/ai;->a(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/util/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/ai;->a()V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->c(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a026a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->d(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    const-string v0, "4005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->e(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->f(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;->g(Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a026a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MobilePhoneFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
