.class public Lcom/mcpeonline/multiplayer/adapter/aw;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Privilege;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mcpeonline/multiplayer/adapter/aw$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/adapter/aw$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Privilege;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/adapter/aw$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->a:I

    .line 25
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->b:Lcom/mcpeonline/multiplayer/adapter/aw$a;

    .line 26
    iput p5, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->a:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/aw;)Lcom/mcpeonline/multiplayer/adapter/aw$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->b:Lcom/mcpeonline/multiplayer/adapter/aw$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Privilege;)V
    .locals 7

    .prologue
    .line 33
    const v0, 0x7f1104a1

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    const v1, 0x7f1104a2

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->mContext:Landroid/content/Context;

    const-string v3, "vip_privilege_"

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    invoke-static {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->mContext:Landroid/content/Context;

    const-string v4, "ic_vip_privilege_"

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-static {v3, v4, v5, v6}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getPower()I

    move-result v2

    iget v3, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->a:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 40
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mcpeonline/multiplayer/adapter/aw;->a:I

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/Privilege;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 42
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/PrivilegeAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/PrivilegeAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/aw;Lcom/mcpeonline/multiplayer/data/entity/Privilege;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/aw;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Privilege;)V

    return-void
.end method
