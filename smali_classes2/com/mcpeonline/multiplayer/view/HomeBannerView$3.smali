.class Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/HomeBannerView;->initData()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$100(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$100(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$400(Lcom/mcpeonline/multiplayer/view/HomeBannerView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$500(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/HomeBannerAdapter;->notifyDataSetChanged()V

    .line 116
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$100(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a:Lcom/mcpeonline/multiplayer/view/HomeBannerView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/HomeBannerView;->access$600(Lcom/mcpeonline/multiplayer/view/HomeBannerView;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/util/List;)V

    .line 126
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/view/HomeBannerView$3;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
