.class public Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a:Ljava/lang/String;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a:Ljava/lang/String;

    .line 41
    :cond_0
    return-void
.end method

.method public static a()Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;I)",
            "Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    sput-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    .line 29
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->b:Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 5

    .prologue
    .line 45
    const v0, 0x7f110353

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f110354

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    const v2, 0x7f1102ac

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 48
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public b()Lcom/mcpeonline/multiplayer/data/entity/PropsItem;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 59
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    return-void
.end method
