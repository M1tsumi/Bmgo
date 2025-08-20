.class Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->c()V
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
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;Ljava/util/List;)Ljava/util/List;

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;

    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment;Ljava/util/List;)Ljava/util/List;

    .line 149
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/PartnerDetailFragment$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
