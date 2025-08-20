.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/models/UserInfo;Ljava/lang/String;)V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 4

    .prologue
    .line 716
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 717
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->p(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->q(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 719
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->r(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->s(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 721
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->t(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->u(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$11$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$11$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 727
    :cond_3
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 728
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->w(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->x(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a026a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_4
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 730
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->y(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->z(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_5
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->A(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->B(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->C(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->D(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a026a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 739
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 713
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$4;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
