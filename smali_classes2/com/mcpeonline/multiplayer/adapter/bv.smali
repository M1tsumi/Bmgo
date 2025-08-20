.class public Lcom/mcpeonline/multiplayer/adapter/bv;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/bv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/VipSkins;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/adapter/bv$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/bv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipSkins;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/bv$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 27
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/bv;->a:Lcom/mcpeonline/multiplayer/adapter/bv$a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bv;)Lcom/mcpeonline/multiplayer/adapter/bv$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bv;->a:Lcom/mcpeonline/multiplayer/adapter/bv$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipSkins;)V
    .locals 5

    .prologue
    .line 32
    const v0, 0x7f1105d4

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    const v1, 0x7f1105d3

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34
    const v2, 0x7f1105d5

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 36
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->getSkinUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;->getSkinId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSkinId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bv;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02dd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :goto_0
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/bv;Lcom/mcpeonline/multiplayer/data/entity/VipSkins;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bv;->mContext:Landroid/content/Context;

    const v3, 0x7f0a055d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;

    invoke-direct {v0, p0, v2, p2}, Lcom/mcpeonline/multiplayer/adapter/VipSkinAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bv;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/entity/VipSkins;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/VipSkins;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bv;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/VipSkins;)V

    return-void
.end method
