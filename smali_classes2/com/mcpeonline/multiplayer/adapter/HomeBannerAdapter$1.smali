.class Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    iput p2, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;)Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;)Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Banner;

    invoke-interface {v1, v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView$a;->a(Lcom/mcpeonline/multiplayer/data/entity/Banner;)V

    .line 62
    :cond_0
    return-void
.end method
