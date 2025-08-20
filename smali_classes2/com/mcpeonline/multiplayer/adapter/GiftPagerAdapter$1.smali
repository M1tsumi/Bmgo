.class Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;)Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GiftPagerAdapter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
